.class public final Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "OptimizeStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/OptimizeStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

.field public static final DOCUMENT_STORE_OPTIMIZE_LATENCY_MS_FIELD_NUMBER:I = 0x2

.field public static final INDEX_RESTORATION_LATENCY_MS_FIELD_NUMBER:I = 0x3

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DELETED_DOCUMENTS_FIELD_NUMBER:I = 0x5

.field public static final NUM_EXPIRED_DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final NUM_ORIGINAL_DOCUMENTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORAGE_SIZE_AFTER_FIELD_NUMBER:I = 0x8

.field public static final STORAGE_SIZE_BEFORE_FIELD_NUMBER:I = 0x7

.field public static final TIME_SINCE_LAST_OPTIMIZE_MS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private documentStoreOptimizeLatencyMs_:I

.field private indexRestorationLatencyMs_:I

.field private latencyMs_:I

.field private numDeletedDocuments_:I

.field private numExpiredDocuments_:I

.field private numOriginalDocuments_:I

.field private storageSizeAfter_:J

.field private storageSizeBefore_:J

.field private timeSinceLastOptimizeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1032
    new-instance v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;-><init>()V

    .line 1035
    sput-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    .line 1036
    const-class v1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1038
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearNumDeletedDocuments()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setNumExpiredDocuments(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearNumExpiredDocuments()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setStorageSizeBefore(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearStorageSizeBefore()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setStorageSizeAfter(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearStorageSizeAfter()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setTimeSinceLastOptimizeMs(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearTimeSinceLastOptimizeMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearLatencyMs()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setDocumentStoreOptimizeLatencyMs(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearDocumentStoreOptimizeLatencyMs()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setIndexRestorationLatencyMs(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearIndexRestorationLatencyMs()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setNumOriginalDocuments(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->clearNumOriginalDocuments()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->setNumDeletedDocuments(I)V

    return-void
.end method

.method private clearDocumentStoreOptimizeLatencyMs()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->documentStoreOptimizeLatencyMs_:I

    .line 113
    return-void
.end method

.method private clearIndexRestorationLatencyMs()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->indexRestorationLatencyMs_:I

    .line 160
    return-void
.end method

.method private clearLatencyMs()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->latencyMs_:I

    .line 66
    return-void
.end method

.method private clearNumDeletedDocuments()V
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numDeletedDocuments_:I

    .line 254
    return-void
.end method

.method private clearNumExpiredDocuments()V
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numExpiredDocuments_:I

    .line 301
    return-void
.end method

.method private clearNumOriginalDocuments()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numOriginalDocuments_:I

    .line 207
    return-void
.end method

.method private clearStorageSizeAfter()V
    .locals 2

    .line 393
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->storageSizeAfter_:J

    .line 395
    return-void
.end method

.method private clearStorageSizeBefore()V
    .locals 2

    .line 346
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->storageSizeBefore_:J

    .line 348
    return-void
.end method

.method private clearTimeSinceLastOptimizeMs()V
    .locals 2

    .line 440
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->timeSinceLastOptimizeMs_:J

    .line 442
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1

    .line 1041
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 519
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 522
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;",
            ">;"
        }
    .end annotation

    .line 1047
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentStoreOptimizeLatencyMs(I)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 101
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->documentStoreOptimizeLatencyMs_:I

    .line 102
    return-void
.end method

.method private setIndexRestorationLatencyMs(I)V
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 148
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->indexRestorationLatencyMs_:I

    .line 149
    return-void
.end method

.method private setLatencyMs(I)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 54
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->latencyMs_:I

    .line 55
    return-void
.end method

.method private setNumDeletedDocuments(I)V
    .locals 1

    .line 241
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 242
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numDeletedDocuments_:I

    .line 243
    return-void
.end method

.method private setNumExpiredDocuments(I)V
    .locals 1

    .line 288
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 289
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numExpiredDocuments_:I

    .line 290
    return-void
.end method

.method private setNumOriginalDocuments(I)V
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 195
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numOriginalDocuments_:I

    .line 196
    return-void
.end method

.method private setStorageSizeAfter(J)V
    .locals 1

    .line 382
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 383
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->storageSizeAfter_:J

    .line 384
    return-void
.end method

.method private setStorageSizeBefore(J)V
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 336
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->storageSizeBefore_:J

    .line 337
    return-void
.end method

.method private setTimeSinceLastOptimizeMs(J)V
    .locals 1

    .line 429
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    .line 430
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->timeSinceLastOptimizeMs_:J

    .line 431
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 973
    sget-object p2, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1025
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1022
    :pswitch_0
    return-object p3

    .line 1019
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1004
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1005
    if-nez p1, :cond_1

    .line 1006
    const-class p2, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    monitor-enter p2

    .line 1007
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1008
    if-nez p1, :cond_0

    .line 1009
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1012
    sput-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1014
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1016
    :cond_1
    :goto_0
    return-object p1

    .line 1001
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    return-object p1

    .line 981
    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "latencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "documentStoreOptimizeLatencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "indexRestorationLatencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "numOriginalDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "numDeletedDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "numExpiredDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "storageSizeBefore_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "storageSizeAfter_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeSinceLastOptimizeMs_"

    aput-object p3, p1, p2

    .line 993
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0002\u0006\u0008\u0002\u0007\t\u0002\u0008"

    .line 997
    sget-object p3, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 978
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$1;)V

    return-object p1

    .line 975
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;-><init>()V

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

.method public getDocumentStoreOptimizeLatencyMs()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->documentStoreOptimizeLatencyMs_:I

    return v0
.end method

.method public getIndexRestorationLatencyMs()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->indexRestorationLatencyMs_:I

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->latencyMs_:I

    return v0
.end method

.method public getNumDeletedDocuments()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numDeletedDocuments_:I

    return v0
.end method

.method public getNumExpiredDocuments()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numExpiredDocuments_:I

    return v0
.end method

.method public getNumOriginalDocuments()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->numOriginalDocuments_:I

    return v0
.end method

.method public getStorageSizeAfter()J
    .locals 2

    .line 372
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->storageSizeAfter_:J

    return-wide v0
.end method

.method public getStorageSizeBefore()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->storageSizeBefore_:J

    return-wide v0
.end method

.method public getTimeSinceLastOptimizeMs()J
    .locals 2

    .line 419
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->timeSinceLastOptimizeMs_:J

    return-wide v0
.end method

.method public hasDocumentStoreOptimizeLatencyMs()Z
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 126
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 32
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumDeletedDocuments()Z
    .locals 1

    .line 220
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumExpiredDocuments()Z
    .locals 1

    .line 267
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumOriginalDocuments()Z
    .locals 1

    .line 173
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStorageSizeAfter()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStorageSizeBefore()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeSinceLastOptimizeMs()Z
    .locals 1

    .line 408
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
