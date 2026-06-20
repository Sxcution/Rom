.class public final Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "QueryStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/QueryStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/QueryStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/QueryStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

.field public static final DOCUMENT_RETRIEVAL_LATENCY_MS_FIELD_NUMBER:I = 0xe

.field public static final IS_FIRST_PAGE_FIELD_NUMBER:I = 0x5

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0xa

.field public static final NUM_DOCUMENTS_SCORED_FIELD_NUMBER:I = 0x8

.field public static final NUM_NAMESPACES_FILTERED_FIELD_NUMBER:I = 0x2

.field public static final NUM_RESULTS_RETURNED_CURRENT_PAGE_FIELD_NUMBER:I = 0x7

.field public static final NUM_RESULTS_WITH_SNIPPETS_FIELD_NUMBER:I = 0xf

.field public static final NUM_SCHEMA_TYPES_FILTERED_FIELD_NUMBER:I = 0x3

.field public static final NUM_TERMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/QueryStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSE_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0xb

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x10

.field public static final RANKING_LATENCY_MS_FIELD_NUMBER:I = 0xd

.field public static final RANKING_STRATEGY_FIELD_NUMBER:I = 0x4

.field public static final REQUESTED_PAGE_SIZE_FIELD_NUMBER:I = 0x6

.field public static final SCORING_LATENCY_MS_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private documentRetrievalLatencyMs_:I

.field private isFirstPage_:Z

.field private latencyMs_:I

.field private numDocumentsScored_:I

.field private numNamespacesFiltered_:I

.field private numResultsReturnedCurrentPage_:I

.field private numResultsWithSnippets_:I

.field private numSchemaTypesFiltered_:I

.field private numTerms_:I

.field private parseQueryLatencyMs_:I

.field private queryLength_:I

.field private rankingLatencyMs_:I

.field private rankingStrategy_:I

.field private requestedPageSize_:I

.field private scoringLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1644
    new-instance v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;-><init>()V

    .line 1647
    sput-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    .line 1648
    const-class v1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1650
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setQueryLength(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearRankingStrategy()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setIsFirstPage(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearIsFirstPage()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setRequestedPageSize(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearRequestedPageSize()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setNumResultsReturnedCurrentPage(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearNumResultsReturnedCurrentPage()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setNumDocumentsScored(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearNumDocumentsScored()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setNumResultsWithSnippets(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearQueryLength()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearNumResultsWithSnippets()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setLatencyMs(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearLatencyMs()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setParseQueryLatencyMs(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearParseQueryLatencyMs()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setScoringLatencyMs(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearScoringLatencyMs()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setRankingLatencyMs(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearRankingLatencyMs()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setDocumentRetrievalLatencyMs(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setNumTerms(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearDocumentRetrievalLatencyMs()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearNumTerms()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setNumNamespacesFiltered(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearNumNamespacesFiltered()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setNumSchemaTypesFiltered(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->clearNumSchemaTypesFiltered()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->setRankingStrategy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V

    return-void
.end method

.method private clearDocumentRetrievalLatencyMs()V
    .locals 1

    .line 744
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->documentRetrievalLatencyMs_:I

    .line 746
    return-void
.end method

.method private clearIsFirstPage()V
    .locals 1

    .line 313
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->isFirstPage_:Z

    .line 315
    return-void
.end method

.method private clearLatencyMs()V
    .locals 1

    .line 548
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->latencyMs_:I

    .line 550
    return-void
.end method

.method private clearNumDocumentsScored()V
    .locals 1

    .line 454
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numDocumentsScored_:I

    .line 456
    return-void
.end method

.method private clearNumNamespacesFiltered()V
    .locals 1

    .line 160
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numNamespacesFiltered_:I

    .line 162
    return-void
.end method

.method private clearNumResultsReturnedCurrentPage()V
    .locals 1

    .line 407
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numResultsReturnedCurrentPage_:I

    .line 409
    return-void
.end method

.method private clearNumResultsWithSnippets()V
    .locals 1

    .line 501
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numResultsWithSnippets_:I

    .line 503
    return-void
.end method

.method private clearNumSchemaTypesFiltered()V
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numSchemaTypesFiltered_:I

    .line 209
    return-void
.end method

.method private clearNumTerms()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numTerms_:I

    .line 115
    return-void
.end method

.method private clearParseQueryLatencyMs()V
    .locals 1

    .line 599
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 600
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->parseQueryLatencyMs_:I

    .line 601
    return-void
.end method

.method private clearQueryLength()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->queryLength_:I

    .line 68
    return-void
.end method

.method private clearRankingLatencyMs()V
    .locals 1

    .line 693
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->rankingLatencyMs_:I

    .line 695
    return-void
.end method

.method private clearRankingStrategy()V
    .locals 1

    .line 258
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->rankingStrategy_:I

    .line 260
    return-void
.end method

.method private clearRequestedPageSize()V
    .locals 1

    .line 360
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->requestedPageSize_:I

    .line 362
    return-void
.end method

.method private clearScoringLatencyMs()V
    .locals 1

    .line 646
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->scoringLatencyMs_:I

    .line 648
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1

    .line 1653
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 823
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 826
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 751
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 758
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/QueryStatsProto;",
            ">;"
        }
    .end annotation

    .line 1659
    sget-object v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentRetrievalLatencyMs(I)V
    .locals 1

    .line 732
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 733
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->documentRetrievalLatencyMs_:I

    .line 734
    return-void
.end method

.method private setIsFirstPage(Z)V
    .locals 1

    .line 300
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 301
    iput-boolean p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->isFirstPage_:Z

    .line 302
    return-void
.end method

.method private setLatencyMs(I)V
    .locals 1

    .line 537
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 538
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->latencyMs_:I

    .line 539
    return-void
.end method

.method private setNumDocumentsScored(I)V
    .locals 1

    .line 443
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 444
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numDocumentsScored_:I

    .line 445
    return-void
.end method

.method private setNumNamespacesFiltered(I)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 150
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numNamespacesFiltered_:I

    .line 151
    return-void
.end method

.method private setNumResultsReturnedCurrentPage(I)V
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 397
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numResultsReturnedCurrentPage_:I

    .line 398
    return-void
.end method

.method private setNumResultsWithSnippets(I)V
    .locals 1

    .line 490
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 491
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numResultsWithSnippets_:I

    .line 492
    return-void
.end method

.method private setNumSchemaTypesFiltered(I)V
    .locals 1

    .line 196
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 197
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numSchemaTypesFiltered_:I

    .line 198
    return-void
.end method

.method private setNumTerms(I)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 103
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numTerms_:I

    .line 104
    return-void
.end method

.method private setParseQueryLatencyMs(I)V
    .locals 1

    .line 587
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 588
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->parseQueryLatencyMs_:I

    .line 589
    return-void
.end method

.method private setQueryLength(I)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 56
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->queryLength_:I

    .line 57
    return-void
.end method

.method private setRankingLatencyMs(I)V
    .locals 1

    .line 682
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 683
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->rankingLatencyMs_:I

    .line 684
    return-void
.end method

.method private setRankingStrategy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V
    .locals 1

    .line 244
    if-eqz p1, :cond_0

    .line 247
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 248
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->rankingStrategy_:I

    .line 249
    return-void

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setRequestedPageSize(I)V
    .locals 1

    .line 349
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 350
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->requestedPageSize_:I

    .line 351
    return-void
.end method

.method private setScoringLatencyMs(I)V
    .locals 1

    .line 635
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    .line 636
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->scoringLatencyMs_:I

    .line 637
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1577
    sget-object p2, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1637
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1634
    :pswitch_0
    return-object p3

    .line 1631
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1616
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1617
    if-nez p1, :cond_1

    .line 1618
    const-class p2, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    monitor-enter p2

    .line 1619
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1620
    if-nez p1, :cond_0

    .line 1621
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1624
    sput-object p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1626
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1628
    :cond_1
    :goto_0
    return-object p1

    .line 1613
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    return-object p1

    .line 1585
    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "numTerms_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "numNamespacesFiltered_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "numSchemaTypesFiltered_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "rankingStrategy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 1591
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isFirstPage_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "requestedPageSize_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "numResultsReturnedCurrentPage_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "numDocumentsScored_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "latencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "parseQueryLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "scoringLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "rankingLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "documentRetrievalLatencyMs_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "numResultsWithSnippets_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "queryLength_"

    aput-object p3, p1, p2

    .line 1604
    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0000\u0000\u0001\u0004\u0001\u0002\u0004\u0002\u0003\u0004\u0003\u0004\u000c\u0004\u0005\u0007\u0005\u0006\u0004\u0006\u0007\u0004\u0007\u0008\u0004\u0008\n\u0004\n\u000b\u0004\u000b\u000c\u0004\u000c\r\u0004\r\u000e\u0004\u000e\u000f\u0004\t\u0010\u0004\u0000"

    .line 1609
    sget-object p3, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1582
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/QueryStatsProto$1;)V

    return-object p1

    .line 1579
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;-><init>()V

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

.method public getDocumentRetrievalLatencyMs()I
    .locals 1

    .line 721
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->documentRetrievalLatencyMs_:I

    return v0
.end method

.method public getIsFirstPage()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->isFirstPage_:Z

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->latencyMs_:I

    return v0
.end method

.method public getNumDocumentsScored()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numDocumentsScored_:I

    return v0
.end method

.method public getNumNamespacesFiltered()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numNamespacesFiltered_:I

    return v0
.end method

.method public getNumResultsReturnedCurrentPage()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numResultsReturnedCurrentPage_:I

    return v0
.end method

.method public getNumResultsWithSnippets()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numResultsWithSnippets_:I

    return v0
.end method

.method public getNumSchemaTypesFiltered()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numSchemaTypesFiltered_:I

    return v0
.end method

.method public getNumTerms()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->numTerms_:I

    return v0
.end method

.method public getParseQueryLatencyMs()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->parseQueryLatencyMs_:I

    return v0
.end method

.method public getQueryLength()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->queryLength_:I

    return v0
.end method

.method public getRankingLatencyMs()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->rankingLatencyMs_:I

    return v0
.end method

.method public getRankingStrategy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 1

    .line 233
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->rankingStrategy_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->NONE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    :cond_0
    return-object v0
.end method

.method public getRequestedPageSize()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->requestedPageSize_:I

    return v0
.end method

.method public getScoringLatencyMs()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->scoringLatencyMs_:I

    return v0
.end method

.method public hasDocumentRetrievalLatencyMs()Z
    .locals 1

    .line 709
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFirstPage()Z
    .locals 1

    .line 275
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

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
    .locals 1

    .line 516
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumDocumentsScored()Z
    .locals 1

    .line 422
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 128
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumResultsReturnedCurrentPage()Z
    .locals 1

    .line 375
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumResultsWithSnippets()Z
    .locals 1

    .line 469
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 175
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 81
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 564
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryLength()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRankingLatencyMs()Z
    .locals 1

    .line 661
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRankingStrategy()Z
    .locals 1

    .line 222
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedPageSize()Z
    .locals 1

    .line 328
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScoringLatencyMs()Z
    .locals 1

    .line 614
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
