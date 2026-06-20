.class public final Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "PropertyConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PropertyConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;,
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$CardinalityOrBuilder;,
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;,
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataTypeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x4

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

.field public static final DOCUMENT_INDEXING_CONFIG_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_NAME_FIELD_NUMBER:I = 0x1

.field public static final SCHEMA_TYPE_FIELD_NUMBER:I = 0x3

.field public static final STRING_INDEXING_CONFIG_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private dataType_:I

.field private documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

.field private propertyName_:Ljava/lang/String;

.field private schemaType_:Ljava/lang/String;

.field private stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1775
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;-><init>()V

    .line 1778
    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    .line 1779
    const-class v1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1781
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->propertyName_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->schemaType_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setSchemaType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->clearSchemaType()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setCardinality(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->clearCardinality()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->mergeStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->clearStringIndexingConfig()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->mergeDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->clearDocumentIndexingConfig()V

    return-void
.end method

.method static synthetic access$400()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->clearPropertyName()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setPropertyNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->setDataType(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->clearDataType()V

    return-void
.end method

.method private clearCardinality()V
    .locals 1

    .line 1001
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1002
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->cardinality_:I

    .line 1003
    return-void
.end method

.method private clearDataType()V
    .locals 1

    .line 840
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 841
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->dataType_:I

    .line 842
    return-void
.end method

.method private clearDocumentIndexingConfig()V
    .locals 1

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    .line 1172
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1173
    return-void
.end method

.method private clearPropertyName()V
    .locals 1

    .line 785
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 786
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->propertyName_:Ljava/lang/String;

    .line 787
    return-void
.end method

.method private clearSchemaType()V
    .locals 1

    .line 943
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 944
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->schemaType_:Ljava/lang/String;

    .line 945
    return-void
.end method

.method private clearStringIndexingConfig()V
    .locals 1

    .line 1089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    .line 1090
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1091
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1

    .line 1784
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object v0
.end method

.method private mergeDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V
    .locals 2

    .line 1152
    if-eqz p1, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    if-eqz v0, :cond_0

    .line 1156
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    .line 1158
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    goto :goto_0

    .line 1160
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    .line 1162
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1163
    return-void

    .line 1153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V
    .locals 2

    .line 1069
    if-eqz p1, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    .line 1075
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->newBuilder(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    goto :goto_0

    .line 1077
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    .line 1079
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1080
    return-void

    .line 1070
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1250
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1253
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1238
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1245
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1222
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1178
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1185
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1203
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;"
        }
    .end annotation

    .line 1790
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardinality(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;)V
    .locals 1

    .line 991
    if-eqz p1, :cond_0

    .line 994
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 995
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->cardinality_:I

    .line 996
    return-void

    .line 992
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDataType(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;)V
    .locals 1

    .line 830
    if-eqz p1, :cond_0

    .line 833
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 834
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->dataType_:I

    .line 835
    return-void

    .line 831
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;)V
    .locals 0

    .line 1140
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    .line 1141
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1142
    return-void
.end method

.method private setDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V
    .locals 0

    .line 1125
    if-eqz p1, :cond_0

    .line 1128
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    .line 1129
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1130
    return-void

    .line 1126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPropertyName(Ljava/lang/String;)V
    .locals 1

    .line 766
    if-eqz p1, :cond_0

    .line 769
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 770
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->propertyName_:Ljava/lang/String;

    .line 771
    return-void

    .line 767
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPropertyNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 802
    if-eqz p1, :cond_0

    .line 805
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 806
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->propertyName_:Ljava/lang/String;

    .line 807
    return-void

    .line 803
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaType(Ljava/lang/String;)V
    .locals 1

    .line 921
    if-eqz p1, :cond_0

    .line 924
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 925
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->schemaType_:Ljava/lang/String;

    .line 926
    return-void

    .line 922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 963
    if-eqz p1, :cond_0

    .line 966
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 967
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->schemaType_:Ljava/lang/String;

    .line 968
    return-void

    .line 964
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;)V
    .locals 0

    .line 1056
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    .line 1057
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1058
    return-void
.end method

.method private setStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V
    .locals 0

    .line 1040
    if-eqz p1, :cond_0

    .line 1043
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    .line 1044
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    .line 1045
    return-void

    .line 1041
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1718
    sget-object p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1768
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1765
    :pswitch_0
    return-object p3

    .line 1762
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1747
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1748
    if-nez p1, :cond_1

    .line 1749
    const-class p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    monitor-enter p2

    .line 1750
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1751
    if-nez p1, :cond_0

    .line 1752
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1755
    sput-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1757
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1759
    :cond_1
    :goto_0
    return-object p1

    .line 1744
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p1

    .line 1726
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "propertyName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "dataType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1730
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "schemaType_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "cardinality_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 1733
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "stringIndexingConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "documentIndexingConfig_"

    aput-object p3, p1, p2

    .line 1737
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0004\u000c\u0003\u0005\t\u0004\u0006\t\u0005"

    .line 1740
    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1723
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;)V

    return-object p1

    .line 1720
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
    .locals 1

    .line 984
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->cardinality_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object v0

    .line 985
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    :cond_0
    return-object v0
.end method

.method public getDataType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
    .locals 1

    .line 823
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->dataType_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    move-result-object v0

    .line 824
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    :cond_0
    return-object v0
.end method

.method public getDocumentIndexingConfig()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->documentIndexingConfig_:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->propertyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->propertyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->schemaType_:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->schemaType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringIndexingConfig()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->stringIndexingConfig_:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCardinality()Z
    .locals 1

    .line 977
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataType()Z
    .locals 1

    .line 816
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentIndexingConfig()Z
    .locals 1

    .line 1104
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropertyName()Z
    .locals 2

    .line 717
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSchemaType()Z
    .locals 1

    .line 863
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringIndexingConfig()Z
    .locals 1

    .line 1017
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
