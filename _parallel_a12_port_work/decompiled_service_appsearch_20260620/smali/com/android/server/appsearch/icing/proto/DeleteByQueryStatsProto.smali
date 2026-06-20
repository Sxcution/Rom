.class public final Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DeleteByQueryStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

.field public static final DOCUMENT_REMOVAL_LATENCY_MS_FIELD_NUMBER:I = 0x8

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DOCUMENTS_DELETED_FIELD_NUMBER:I = 0x2

.field public static final NUM_NAMESPACES_FILTERED_FIELD_NUMBER:I = 0x5

.field public static final NUM_SCHEMA_TYPES_FILTERED_FIELD_NUMBER:I = 0x6

.field public static final NUM_TERMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSE_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private documentRemovalLatencyMs_:I

.field private latencyMs_:I

.field private numDocumentsDeleted_:I

.field private numNamespacesFiltered_:I

.field private numSchemaTypesFiltered_:I

.field private numTerms_:I

.field private parseQueryLatencyMs_:I

.field private queryLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 947
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;-><init>()V

    .line 950
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    .line 951
    const-class v1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearNumNamespacesFiltered()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setNumSchemaTypesFiltered(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearNumSchemaTypesFiltered()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setParseQueryLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearParseQueryLatencyMs()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setDocumentRemovalLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearDocumentRemovalLatencyMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearLatencyMs()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setNumDocumentsDeleted(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearNumDocumentsDeleted()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setQueryLength(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearQueryLength()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setNumTerms(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->clearNumTerms()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->setNumNamespacesFiltered(I)V

    return-void
.end method

.method private clearDocumentRemovalLatencyMs()V
    .locals 1

    .line 398
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->documentRemovalLatencyMs_:I

    .line 400
    return-void
.end method

.method private clearLatencyMs()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->latencyMs_:I

    .line 67
    return-void
.end method

.method private clearNumDocumentsDeleted()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numDocumentsDeleted_:I

    .line 114
    return-void
.end method

.method private clearNumNamespacesFiltered()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numNamespacesFiltered_:I

    .line 255
    return-void
.end method

.method private clearNumSchemaTypesFiltered()V
    .locals 1

    .line 300
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numSchemaTypesFiltered_:I

    .line 302
    return-void
.end method

.method private clearNumTerms()V
    .locals 1

    .line 206
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numTerms_:I

    .line 208
    return-void
.end method

.method private clearParseQueryLatencyMs()V
    .locals 1

    .line 351
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->parseQueryLatencyMs_:I

    .line 353
    return-void
.end method

.method private clearQueryLength()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->queryLength_:I

    .line 161
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1

    .line 956
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 477
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 480
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;",
            ">;"
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentRemovalLatencyMs(I)V
    .locals 1

    .line 387
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 388
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->documentRemovalLatencyMs_:I

    .line 389
    return-void
.end method

.method private setLatencyMs(I)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 55
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->latencyMs_:I

    .line 56
    return-void
.end method

.method private setNumDocumentsDeleted(I)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 102
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numDocumentsDeleted_:I

    .line 103
    return-void
.end method

.method private setNumNamespacesFiltered(I)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 243
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numNamespacesFiltered_:I

    .line 244
    return-void
.end method

.method private setNumSchemaTypesFiltered(I)V
    .locals 1

    .line 289
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 290
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numSchemaTypesFiltered_:I

    .line 291
    return-void
.end method

.method private setNumTerms(I)V
    .locals 1

    .line 195
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 196
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numTerms_:I

    .line 197
    return-void
.end method

.method private setParseQueryLatencyMs(I)V
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 340
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->parseQueryLatencyMs_:I

    .line 341
    return-void
.end method

.method private setQueryLength(I)V
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    .line 149
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->queryLength_:I

    .line 150
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 889
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 940
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 937
    :pswitch_0
    return-object p3

    .line 934
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 919
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 920
    if-nez p1, :cond_1

    .line 921
    const-class p2, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    monitor-enter p2

    .line 922
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 923
    if-nez p1, :cond_0

    .line 924
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 927
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 929
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 931
    :cond_1
    :goto_0
    return-object p1

    .line 916
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    return-object p1

    .line 897
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "latencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "numDocumentsDeleted_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "queryLength_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "numTerms_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "numNamespacesFiltered_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "numSchemaTypesFiltered_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "parseQueryLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "documentRemovalLatencyMs_"

    aput-object p3, p1, p2

    .line 908
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007"

    .line 912
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 894
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$1;)V

    return-object p1

    .line 891
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;-><init>()V

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

.method public getDocumentRemovalLatencyMs()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->documentRemovalLatencyMs_:I

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->latencyMs_:I

    return v0
.end method

.method public getNumDocumentsDeleted()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numDocumentsDeleted_:I

    return v0
.end method

.method public getNumNamespacesFiltered()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numNamespacesFiltered_:I

    return v0
.end method

.method public getNumSchemaTypesFiltered()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numSchemaTypesFiltered_:I

    return v0
.end method

.method public getNumTerms()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->numTerms_:I

    return v0
.end method

.method public getParseQueryLatencyMs()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->parseQueryLatencyMs_:I

    return v0
.end method

.method public getQueryLength()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->queryLength_:I

    return v0
.end method

.method public hasDocumentRemovalLatencyMs()Z
    .locals 1

    .line 366
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatencyMs()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumDocumentsDeleted()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumNamespacesFiltered()Z
    .locals 1

    .line 221
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSchemaTypesFiltered()Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTerms()Z
    .locals 1

    .line 174
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParseQueryLatencyMs()Z
    .locals 1

    .line 316
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryLength()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
