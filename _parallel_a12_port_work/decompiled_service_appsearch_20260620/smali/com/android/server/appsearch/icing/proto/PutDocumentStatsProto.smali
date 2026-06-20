.class public final Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "PutDocumentStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;,
        Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStatsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

.field public static final DOCUMENT_SIZE_FIELD_NUMBER:I = 0x5

.field public static final DOCUMENT_STORE_LATENCY_MS_FIELD_NUMBER:I = 0x2

.field public static final INDEX_LATENCY_MS_FIELD_NUMBER:I = 0x3

.field public static final INDEX_MERGE_LATENCY_MS_FIELD_NUMBER:I = 0x4

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKENIZATION_STATS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private documentSize_:I

.field private documentStoreLatencyMs_:I

.field private indexLatencyMs_:I

.field private indexMergeLatencyMs_:I

.field private latencyMs_:I

.field private tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1187
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;-><init>()V

    .line 1190
    sput-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    .line 1191
    const-class v1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1193
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->clearDocumentStoreLatencyMs()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->setIndexLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->clearIndexLatencyMs()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->setIndexMergeLatencyMs(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->clearIndexMergeLatencyMs()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->setDocumentSize(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->clearDocumentSize()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->setTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->setTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->mergeTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->clearTokenizationStats()V

    return-void
.end method

.method static synthetic access$600()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->setLatencyMs(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->clearLatencyMs()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->setDocumentStoreLatencyMs(I)V

    return-void
.end method

.method private clearDocumentSize()V
    .locals 1

    .line 676
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 677
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->documentSize_:I

    .line 678
    return-void
.end method

.method private clearDocumentStoreLatencyMs()V
    .locals 1

    .line 531
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->documentStoreLatencyMs_:I

    .line 533
    return-void
.end method

.method private clearIndexLatencyMs()V
    .locals 1

    .line 582
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->indexLatencyMs_:I

    .line 584
    return-void
.end method

.method private clearIndexMergeLatencyMs()V
    .locals 1

    .line 629
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->indexMergeLatencyMs_:I

    .line 631
    return-void
.end method

.method private clearLatencyMs()V
    .locals 1

    .line 484
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->latencyMs_:I

    .line 486
    return-void
.end method

.method private clearTokenizationStats()V
    .locals 1

    .line 734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    .line 735
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 736
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1

    .line 1196
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object v0
.end method

.method private mergeTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V
    .locals 2

    .line 719
    if-eqz p1, :cond_1

    .line 722
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    if-eqz v0, :cond_0

    .line 723
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    .line 725
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->newBuilder(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    goto :goto_0

    .line 727
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    .line 729
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 730
    return-void

    .line 720
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 813
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 816
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 754
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 741
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 766
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 773
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;",
            ">;"
        }
    .end annotation

    .line 1202
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentSize(I)V
    .locals 1

    .line 665
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 666
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->documentSize_:I

    .line 667
    return-void
.end method

.method private setDocumentStoreLatencyMs(I)V
    .locals 1

    .line 520
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 521
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->documentStoreLatencyMs_:I

    .line 522
    return-void
.end method

.method private setIndexLatencyMs(I)V
    .locals 1

    .line 570
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 571
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->indexLatencyMs_:I

    .line 572
    return-void
.end method

.method private setIndexMergeLatencyMs(I)V
    .locals 1

    .line 618
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 619
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->indexMergeLatencyMs_:I

    .line 620
    return-void
.end method

.method private setLatencyMs(I)V
    .locals 1

    .line 473
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 474
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->latencyMs_:I

    .line 475
    return-void
.end method

.method private setTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;)V
    .locals 0

    .line 711
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    .line 712
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 713
    return-void
.end method

.method private setTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V
    .locals 0

    .line 700
    if-eqz p1, :cond_0

    .line 703
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    .line 704
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    .line 705
    return-void

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1131
    sget-object p2, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1180
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1177
    :pswitch_0
    return-object p3

    .line 1174
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1159
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1160
    if-nez p1, :cond_1

    .line 1161
    const-class p2, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    monitor-enter p2

    .line 1162
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1163
    if-nez p1, :cond_0

    .line 1164
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1167
    sput-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1169
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1171
    :cond_1
    :goto_0
    return-object p1

    .line 1156
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    return-object p1

    .line 1139
    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "latencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "documentStoreLatencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "indexLatencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "indexMergeLatencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "documentSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "tokenizationStats_"

    aput-object p3, p1, p2

    .line 1148
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\t\u0005"

    .line 1152
    sget-object p3, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1136
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$1;)V

    return-object p1

    .line 1133
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;-><init>()V

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

.method public getDocumentSize()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->documentSize_:I

    return v0
.end method

.method public getDocumentStoreLatencyMs()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->documentStoreLatencyMs_:I

    return v0
.end method

.method public getIndexLatencyMs()I
    .locals 1

    .line 559
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->indexLatencyMs_:I

    return v0
.end method

.method public getIndexMergeLatencyMs()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->indexMergeLatencyMs_:I

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 463
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->latencyMs_:I

    return v0
.end method

.method public getTokenizationStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->tokenizationStats_:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDocumentSize()Z
    .locals 1

    .line 644
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentStoreLatencyMs()Z
    .locals 1

    .line 499
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndexLatencyMs()Z
    .locals 1

    .line 547
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndexMergeLatencyMs()Z
    .locals 1

    .line 597
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 452
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTokenizationStats()Z
    .locals 1

    .line 687
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
