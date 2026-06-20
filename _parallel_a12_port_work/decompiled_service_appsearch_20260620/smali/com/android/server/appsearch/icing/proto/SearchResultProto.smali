.class public final Lcom/android/server/appsearch/icing/proto/SearchResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SearchResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;,
        Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProtoOrBuilder;,
        Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;,
        Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

.field public static final NEXT_PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_STATS_FIELD_NUMBER:I = 0x5

.field public static final RESULTS_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

.field private nextPageToken_:J

.field private queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

.field private results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2109
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;-><init>()V

    .line 2112
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    .line 2113
    const-class v1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 2115
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$1700()Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->addResults(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->addResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->addResults(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->addResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->addAllResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->clearResults()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/appsearch/icing/proto/SearchResultProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->removeResults(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->mergeDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->clearDebugInfo()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/appsearch/icing/proto/SearchResultProto;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setNextPageToken(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->clearNextPageToken()V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->setQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->mergeQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->clearQueryStats()V

    return-void
.end method

.method private addAllResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
            ">;)V"
        }
    .end annotation

    .line 1334
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1335
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1337
    return-void
.end method

.method private addResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V
    .locals 1

    .line 1326
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1327
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1328
    return-void
.end method

.method private addResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 1

    .line 1307
    if-eqz p2, :cond_0

    .line 1310
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1311
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1312
    return-void

    .line 1308
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addResults(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V
    .locals 1

    .line 1318
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1319
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1320
    return-void
.end method

.method private addResults(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 1

    .line 1296
    if-eqz p1, :cond_0

    .line 1299
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1300
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1301
    return-void

    .line 1297
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearDebugInfo()V
    .locals 1

    .line 1406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    .line 1407
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1408
    return-void
.end method

.method private clearNextPageToken()V
    .locals 2

    .line 1465
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->nextPageToken_:J

    .line 1467
    return-void
.end method

.method private clearQueryStats()V
    .locals 1

    .line 1547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    .line 1548
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1549
    return-void
.end method

.method private clearResults()V
    .locals 1

    .line 1342
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1343
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 1226
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1227
    return-void
.end method

.method private ensureResultsIsMutable()V
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1269
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1271
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1

    .line 2118
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object v0
.end method

.method private mergeDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V
    .locals 2

    .line 1391
    if-eqz p1, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    if-eqz v0, :cond_0

    .line 1395
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    .line 1397
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    goto :goto_0

    .line 1399
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    .line 1401
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1402
    return-void

    .line 1392
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 2

    .line 1528
    if-eqz p1, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    if-eqz v0, :cond_0

    .line 1532
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    .line 1534
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    goto :goto_0

    .line 1536
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    .line 1538
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1539
    return-void

    .line 1529
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 1198
    if-eqz p1, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 1202
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 1204
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 1206
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 1208
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1209
    return-void

    .line 1199
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1626
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1629
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1567
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1574
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1614
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1598
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1561
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1579
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1586
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto;",
            ">;"
        }
    .end annotation

    .line 2124
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeResults(I)V
    .locals 1

    .line 1348
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1349
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1350
    return-void
.end method

.method private setDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;)V
    .locals 0

    .line 1383
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    .line 1384
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1385
    return-void
.end method

.method private setDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V
    .locals 0

    .line 1372
    if-eqz p1, :cond_0

    .line 1375
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    .line 1376
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1377
    return-void

    .line 1373
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNextPageToken(J)V
    .locals 1

    .line 1451
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1452
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->nextPageToken_:J

    .line 1453
    return-void
.end method

.method private setQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;)V
    .locals 0

    .line 1516
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    .line 1517
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1518
    return-void
.end method

.method private setQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V
    .locals 0

    .line 1501
    if-eqz p1, :cond_0

    .line 1504
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    .line 1505
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1506
    return-void

    .line 1502
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V
    .locals 1

    .line 1289
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1290
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1291
    return-void
.end method

.method private setResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 1

    .line 1278
    if-eqz p2, :cond_0

    .line 1281
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->ensureResultsIsMutable()V

    .line 1282
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1283
    return-void

    .line 1279
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 1178
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 1179
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1180
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 1155
    if-eqz p1, :cond_0

    .line 1158
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 1159
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    .line 1160
    return-void

    .line 1156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2054
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2099
    :pswitch_0
    return-object p3

    .line 2096
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2081
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 2082
    if-nez p1, :cond_1

    .line 2083
    const-class p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    monitor-enter p2

    .line 2084
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 2085
    if-nez p1, :cond_0

    .line 2086
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 2089
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 2091
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2093
    :cond_1
    :goto_0
    return-object p1

    .line 2078
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    return-object p1

    .line 2062
    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "results_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "debugInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "nextPageToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "queryStats_"

    aput-object p3, p1, p2

    .line 2071
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\u001b\u0003\t\u0001\u0004\u0003\u0002\u0005\t\u0003"

    .line 2074
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2059
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;)V

    return-object p1

    .line 2056
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;-><init>()V

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

.method public getDebugInfo()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->debugInfo_:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNextPageToken()J
    .locals 2

    .line 1438
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->nextPageToken_:J

    return-wide v0
.end method

.method public getQueryStats()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->queryStats_:Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResults(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p1
.end method

.method public getResultsCount()I
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
            ">;"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResultsOrBuilder(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;

    return-object p1
.end method

.method public getResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1243
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->results_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDebugInfo()Z
    .locals 1

    .line 1359
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextPageToken()Z
    .locals 1

    .line 1424
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryStats()Z
    .locals 1

    .line 1480
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 1118
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
