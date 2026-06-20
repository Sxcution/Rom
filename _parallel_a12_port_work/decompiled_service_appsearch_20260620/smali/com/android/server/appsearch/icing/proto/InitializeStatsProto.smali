.class public final Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "InitializeStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/InitializeStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;,
        Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

.field public static final DOCUMENT_STORE_DATA_STATUS_FIELD_NUMBER:I = 0x8

.field public static final DOCUMENT_STORE_RECOVERY_CAUSE_FIELD_NUMBER:I = 0x2

.field public static final DOCUMENT_STORE_RECOVERY_LATENCY_MS_FIELD_NUMBER:I = 0x5

.field public static final INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0x3

.field public static final INDEX_RESTORATION_LATENCY_MS_FIELD_NUMBER:I = 0x6

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DOCUMENTS_FIELD_NUMBER:I = 0x9

.field public static final NUM_SCHEMA_TYPES_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_STORE_RECOVERY_CAUSE_FIELD_NUMBER:I = 0x4

.field public static final SCHEMA_STORE_RECOVERY_LATENCY_MS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private documentStoreDataStatus_:I

.field private documentStoreRecoveryCause_:I

.field private documentStoreRecoveryLatencyMs_:I

.field private indexRestorationCause_:I

.field private indexRestorationLatencyMs_:I

.field private latencyMs_:I

.field private numDocuments_:I

.field private numSchemaTypes_:I

.field private schemaStoreRecoveryCause_:I

.field private schemaStoreRecoveryLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1456
    new-instance v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;-><init>()V

    .line 1459
    sput-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    .line 1460
    const-class v1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1462
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearDocumentStoreRecoveryLatencyMs()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setIndexRestorationLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearIndexRestorationLatencyMs()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setSchemaStoreRecoveryLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearSchemaStoreRecoveryLatencyMs()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setDocumentStoreDataStatus(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearDocumentStoreDataStatus()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setNumDocuments(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearNumDocuments()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setNumSchemaTypes(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearLatencyMs()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearNumSchemaTypes()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setDocumentStoreRecoveryCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearDocumentStoreRecoveryCause()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setIndexRestorationCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearIndexRestorationCause()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setSchemaStoreRecoveryCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->clearSchemaStoreRecoveryCause()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->setDocumentStoreRecoveryLatencyMs(I)V

    return-void
.end method

.method private clearDocumentStoreDataStatus()V
    .locals 1

    .line 697
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 698
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreDataStatus_:I

    .line 699
    return-void
.end method

.method private clearDocumentStoreRecoveryCause()V
    .locals 1

    .line 403
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreRecoveryCause_:I

    .line 405
    return-void
.end method

.method private clearDocumentStoreRecoveryLatencyMs()V
    .locals 1

    .line 568
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreRecoveryLatencyMs_:I

    .line 570
    return-void
.end method

.method private clearIndexRestorationCause()V
    .locals 1

    .line 466
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->indexRestorationCause_:I

    .line 468
    return-void
.end method

.method private clearIndexRestorationLatencyMs()V
    .locals 1

    .line 615
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 616
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->indexRestorationLatencyMs_:I

    .line 617
    return-void
.end method

.method private clearLatencyMs()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->latencyMs_:I

    .line 342
    return-void
.end method

.method private clearNumDocuments()V
    .locals 1

    .line 748
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 749
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->numDocuments_:I

    .line 750
    return-void
.end method

.method private clearNumSchemaTypes()V
    .locals 1

    .line 795
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 796
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->numSchemaTypes_:I

    .line 797
    return-void
.end method

.method private clearSchemaStoreRecoveryCause()V
    .locals 1

    .line 521
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->schemaStoreRecoveryCause_:I

    .line 523
    return-void
.end method

.method private clearSchemaStoreRecoveryLatencyMs()V
    .locals 1

    .line 662
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->schemaStoreRecoveryLatencyMs_:I

    .line 664
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1

    .line 1465
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 874
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 877
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 822
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 802
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 809
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;",
            ">;"
        }
    .end annotation

    .line 1471
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentStoreDataStatus(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;)V
    .locals 1

    .line 687
    if-eqz p1, :cond_0

    .line 690
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 691
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreDataStatus_:I

    .line 692
    return-void

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentStoreRecoveryCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V
    .locals 1

    .line 386
    if-eqz p1, :cond_0

    .line 389
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 390
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreRecoveryCause_:I

    .line 391
    return-void

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentStoreRecoveryLatencyMs(I)V
    .locals 1

    .line 557
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 558
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreRecoveryLatencyMs_:I

    .line 559
    return-void
.end method

.method private setIndexRestorationCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V
    .locals 1

    .line 449
    if-eqz p1, :cond_0

    .line 452
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 453
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->indexRestorationCause_:I

    .line 454
    return-void

    .line 450
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIndexRestorationLatencyMs(I)V
    .locals 1

    .line 604
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 605
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->indexRestorationLatencyMs_:I

    .line 606
    return-void
.end method

.method private setLatencyMs(I)V
    .locals 1

    .line 329
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 330
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->latencyMs_:I

    .line 331
    return-void
.end method

.method private setNumDocuments(I)V
    .locals 1

    .line 736
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 737
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->numDocuments_:I

    .line 738
    return-void
.end method

.method private setNumSchemaTypes(I)V
    .locals 1

    .line 784
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 785
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->numSchemaTypes_:I

    .line 786
    return-void
.end method

.method private setSchemaStoreRecoveryCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V
    .locals 1

    .line 506
    if-eqz p1, :cond_0

    .line 509
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 510
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->schemaStoreRecoveryCause_:I

    .line 511
    return-void

    .line 507
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaStoreRecoveryLatencyMs(I)V
    .locals 1

    .line 651
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    .line 652
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->schemaStoreRecoveryLatencyMs_:I

    .line 653
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1392
    sget-object p2, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1449
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1446
    :pswitch_0
    return-object p3

    .line 1443
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1428
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1429
    if-nez p1, :cond_1

    .line 1430
    const-class p2, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    monitor-enter p2

    .line 1431
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1432
    if-nez p1, :cond_0

    .line 1433
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1436
    sput-object p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1438
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1440
    :cond_1
    :goto_0
    return-object p1

    .line 1425
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    return-object p1

    .line 1400
    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "latencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "documentStoreRecoveryCause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1404
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "indexRestorationCause_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 1406
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "schemaStoreRecoveryCause_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 1408
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "documentStoreRecoveryLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "indexRestorationLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "schemaStoreRecoveryLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "documentStoreDataStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 1413
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "numDocuments_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "numSchemaTypes_"

    aput-object p3, p1, p2

    .line 1417
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u000c\u0007\t\u0004\u0008\n\u0004\t"

    .line 1421
    sget-object p3, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1397
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$1;)V

    return-object p1

    .line 1394
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;-><init>()V

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

.method public getDocumentStoreDataStatus()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
    .locals 1

    .line 680
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreDataStatus_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    move-result-object v0

    .line 681
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->NO_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    :cond_0
    return-object v0
.end method

.method public getDocumentStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 372
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreRecoveryCause_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->NONE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    :cond_0
    return-object v0
.end method

.method public getDocumentStoreRecoveryLatencyMs()I
    .locals 1

    .line 547
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->documentStoreRecoveryLatencyMs_:I

    return v0
.end method

.method public getIndexRestorationCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 435
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->indexRestorationCause_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->NONE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    :cond_0
    return-object v0
.end method

.method public getIndexRestorationLatencyMs()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->indexRestorationLatencyMs_:I

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->latencyMs_:I

    return v0
.end method

.method public getNumDocuments()I
    .locals 1

    .line 725
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->numDocuments_:I

    return v0
.end method

.method public getNumSchemaTypes()I
    .locals 1

    .line 774
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->numSchemaTypes_:I

    return v0
.end method

.method public getSchemaStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 494
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->schemaStoreRecoveryCause_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    .line 495
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->NONE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    :cond_0
    return-object v0
.end method

.method public getSchemaStoreRecoveryLatencyMs()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->schemaStoreRecoveryLatencyMs_:I

    return v0
.end method

.method public hasDocumentStoreDataStatus()Z
    .locals 1

    .line 673
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentStoreRecoveryCause()Z
    .locals 1

    .line 358
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentStoreRecoveryLatencyMs()Z
    .locals 1

    .line 536
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndexRestorationCause()Z
    .locals 1

    .line 421
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndexRestorationLatencyMs()Z
    .locals 1

    .line 583
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 308
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumDocuments()Z
    .locals 1

    .line 713
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSchemaTypes()Z
    .locals 1

    .line 763
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSchemaStoreRecoveryCause()Z
    .locals 1

    .line 482
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSchemaStoreRecoveryLatencyMs()Z
    .locals 1

    .line 630
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
