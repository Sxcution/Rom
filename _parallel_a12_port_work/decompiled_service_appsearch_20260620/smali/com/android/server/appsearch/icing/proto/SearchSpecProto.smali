.class public final Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SearchSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SearchSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

.field public static final NAMESPACE_FILTERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchSpecProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field public static final SCHEMA_TYPE_FILTERS_FIELD_NUMBER:I = 0x4

.field public static final TERM_MATCH_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private query_:Ljava/lang/String;

.field private schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private termMatchType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1121
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;-><init>()V

    .line 1124
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    .line 1125
    const-class v1, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1127
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->query_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->addNamespaceFiltersBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->setSchemaTypeFilters(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->addSchemaTypeFilters(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->addAllSchemaTypeFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->clearSchemaTypeFilters()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->addSchemaTypeFiltersBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->clearQuery()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->setQueryBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->clearTermMatchType()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->setNamespaceFilters(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->addNamespaceFilters(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->addAllNamespaceFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->clearNamespaceFilters()V

    return-void
.end method

.method private addAllNamespaceFilters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureNamespaceFiltersIsMutable()V

    .line 323
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 325
    return-void
.end method

.method private addAllSchemaTypeFilters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 472
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureSchemaTypeFiltersIsMutable()V

    .line 473
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 475
    return-void
.end method

.method private addNamespaceFilters(Ljava/lang/String;)V
    .locals 1

    .line 304
    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureNamespaceFiltersIsMutable()V

    .line 308
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 309
    return-void

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceFiltersBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 351
    if-eqz p1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureNamespaceFiltersIsMutable()V

    .line 355
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 356
    return-void

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addSchemaTypeFilters(Ljava/lang/String;)V
    .locals 1

    .line 454
    if-eqz p1, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureSchemaTypeFiltersIsMutable()V

    .line 458
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 459
    return-void

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addSchemaTypeFiltersBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 501
    if-eqz p1, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureSchemaTypeFiltersIsMutable()V

    .line 505
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 506
    return-void

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearNamespaceFilters()V
    .locals 1

    .line 337
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 338
    return-void
.end method

.method private clearQuery()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    .line 90
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->query_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private clearSchemaTypeFilters()V
    .locals 1

    .line 487
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 488
    return-void
.end method

.method private clearTermMatchType()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->termMatchType_:I

    .line 206
    return-void
.end method

.method private ensureNamespaceFiltersIsMutable()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 271
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 273
    :cond_0
    return-void
.end method

.method private ensureSchemaTypeFiltersIsMutable()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 421
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 423
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1

    .line 1130
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 583
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 586
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchSpecProto;",
            ">;"
        }
    .end annotation

    .line 1136
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNamespaceFilters(ILjava/lang/String;)V
    .locals 1

    .line 286
    if-eqz p2, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureNamespaceFiltersIsMutable()V

    .line 290
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-void

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 1

    .line 74
    if-eqz p1, :cond_0

    .line 77
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    .line 78
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->query_:Ljava/lang/String;

    .line 79
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setQueryBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 102
    if-eqz p1, :cond_0

    .line 105
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    .line 106
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->query_:Ljava/lang/String;

    .line 107
    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaTypeFilters(ILjava/lang/String;)V
    .locals 1

    .line 436
    if-eqz p2, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->ensureSchemaTypeFiltersIsMutable()V

    .line 440
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    return-void

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V
    .locals 1

    .line 178
    if-eqz p1, :cond_0

    .line 181
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    .line 182
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->termMatchType_:I

    .line 183
    return-void

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1067
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1111
    :pswitch_0
    return-object p3

    .line 1108
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1093
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1094
    if-nez p1, :cond_1

    .line 1095
    const-class p2, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    monitor-enter p2

    .line 1096
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1097
    if-nez p1, :cond_0

    .line 1098
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1101
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1103
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1105
    :cond_1
    :goto_0
    return-object p1

    .line 1090
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p1

    .line 1075
    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "query_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "termMatchType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1079
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "namespaceFilters_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "schemaTypeFilters_"

    aput-object p3, p1, p2

    .line 1083
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u001a\u0004\u001a"

    .line 1086
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SearchSpecProto$1;)V

    return-object p1

    .line 1069
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;-><init>()V

    return-object p1

    nop

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

.method public getNamespaceFilters(I)Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNamespaceFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 266
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceFiltersCount()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->namespaceFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->query_:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->query_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaTypeFilters(I)Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSchemaTypeFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 416
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 415
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSchemaTypeFiltersCount()I
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSchemaTypeFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->schemaTypeFilters_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->termMatchType_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    :cond_0
    return-object v0
.end method

.method public hasQuery()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTermMatchType()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
