.class public final Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SchemaTypeConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
        "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x4

.field public static final SCHEMA_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;"
        }
    .end annotation
.end field

.field private schemaType_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 958
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;-><init>()V

    .line 961
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 962
    const-class v1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 964
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->schemaType_:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 29
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1

    .line 21
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->setSchemaType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->addAllProperties(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->clearProperties()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->removeProperties(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->setVersion(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->clearVersion()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->clearSchemaType()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->addProperties(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->addProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->addProperties(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->addProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V

    return-void
.end method

.method private addAllProperties(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 329
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 331
    return-void
.end method

.method private addProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 313
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 314
    return-void
.end method

.method private addProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 1

    .line 277
    if-eqz p2, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 281
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 282
    return-void

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addProperties(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 297
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method private addProperties(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 1

    .line 258
    if-eqz p1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 262
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 263
    return-void

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearProperties()V
    .locals 1

    .line 344
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 345
    return-void
.end method

.method private clearSchemaType()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    .line 106
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->schemaType_:Ljava/lang/String;

    .line 107
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 429
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->version_:I

    .line 431
    return-void
.end method

.method private ensurePropertiesIsMutable()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 207
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 209
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1

    .line 967
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 508
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 511
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;"
        }
    .end annotation

    .line 973
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProperties(I)V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 359
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 360
    return-void
.end method

.method private setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 244
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method private setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V
    .locals 1

    .line 224
    if-eqz p2, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->ensurePropertiesIsMutable()V

    .line 228
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaType(Ljava/lang/String;)V
    .locals 1

    .line 88
    if-eqz p1, :cond_0

    .line 91
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    .line 92
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->schemaType_:Ljava/lang/String;

    .line 93
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 120
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    .line 124
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->schemaType_:Ljava/lang/String;

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setVersion(I)V
    .locals 1

    .line 412
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    .line 413
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->version_:I

    .line 414
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 905
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 951
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 948
    :pswitch_0
    return-object p3

    .line 945
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 930
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 931
    if-nez p1, :cond_1

    .line 932
    const-class p2, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    monitor-enter p2

    .line 933
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 934
    if-nez p1, :cond_0

    .line 935
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 938
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 940
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 942
    :cond_1
    :goto_0
    return-object p1

    .line 927
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p1

    .line 913
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "schemaType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "properties_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "version_"

    aput-object p3, p1, p2

    .line 920
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0004\u001b\u0005\u0004\u0001"

    .line 923
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 910
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$1;)V

    return-object p1

    .line 907
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;-><init>()V

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

.method public getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p1
.end method

.method public getPropertiesCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPropertiesOrBuilder(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProtoOrBuilder;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProtoOrBuilder;

    return-object p1
.end method

.method public getPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->schemaType_:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->schemaType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->version_:I

    return v0
.end method

.method public hasSchemaType()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    .line 379
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
