.class public final Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "QueryStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/QueryStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/QueryStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/QueryStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 845
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$000()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 846
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/QueryStatsProto$1;)V
    .locals 0

    .line 838
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentRetrievalLatencyMs()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$3000(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1567
    return-object p0
.end method

.method public clearIsFirstPage()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1200(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1136
    return-object p0
.end method

.method public clearLatencyMs()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1369
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2200(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1371
    return-object p0
.end method

.method public clearNumDocumentsScored()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1800(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1277
    return-object p0
.end method

.method public clearNumNamespacesFiltered()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$600(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 987
    return-object p0
.end method

.method public clearNumResultsReturnedCurrentPage()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1600(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1230
    return-object p0
.end method

.method public clearNumResultsWithSnippets()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2000(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1324
    return-object p0
.end method

.method public clearNumSchemaTypesFiltered()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$800(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1034
    return-object p0
.end method

.method public clearNumTerms()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$400(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 940
    return-object p0
.end method

.method public clearParseQueryLatencyMs()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2400(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1422
    return-object p0
.end method

.method public clearQueryLength()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$200(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 893
    return-object p0
.end method

.method public clearRankingLatencyMs()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1514
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1515
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2800(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1516
    return-object p0
.end method

.method public clearRankingStrategy()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1000(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1081
    return-object p0
.end method

.method public clearRequestedPageSize()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1400(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1183
    return-object p0
.end method

.method public clearScoringLatencyMs()Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2600(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 1469
    return-object p0
.end method

.method public getDocumentRetrievalLatencyMs()I
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getDocumentRetrievalLatencyMs()I

    move-result v0

    return v0
.end method

.method public getIsFirstPage()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getIsFirstPage()Z

    move-result v0

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getLatencyMs()I

    move-result v0

    return v0
.end method

.method public getNumDocumentsScored()I
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumDocumentsScored()I

    move-result v0

    return v0
.end method

.method public getNumNamespacesFiltered()I
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumNamespacesFiltered()I

    move-result v0

    return v0
.end method

.method public getNumResultsReturnedCurrentPage()I
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumResultsReturnedCurrentPage()I

    move-result v0

    return v0
.end method

.method public getNumResultsWithSnippets()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumResultsWithSnippets()I

    move-result v0

    return v0
.end method

.method public getNumSchemaTypesFiltered()I
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumSchemaTypesFiltered()I

    move-result v0

    return v0
.end method

.method public getNumTerms()I
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumTerms()I

    move-result v0

    return v0
.end method

.method public getParseQueryLatencyMs()I
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getParseQueryLatencyMs()I

    move-result v0

    return v0
.end method

.method public getQueryLength()I
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getQueryLength()I

    move-result v0

    return v0
.end method

.method public getRankingLatencyMs()I
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getRankingLatencyMs()I

    move-result v0

    return v0
.end method

.method public getRankingStrategy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getRankingStrategy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedPageSize()I
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getRequestedPageSize()I

    move-result v0

    return v0
.end method

.method public getScoringLatencyMs()I
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getScoringLatencyMs()I

    move-result v0

    return v0
.end method

.method public hasDocumentRetrievalLatencyMs()Z
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasDocumentRetrievalLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasIsFirstPage()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasIsFirstPage()Z

    move-result v0

    return v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasNumDocumentsScored()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasNumDocumentsScored()Z

    move-result v0

    return v0
.end method

.method public hasNumNamespacesFiltered()Z
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasNumNamespacesFiltered()Z

    move-result v0

    return v0
.end method

.method public hasNumResultsReturnedCurrentPage()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasNumResultsReturnedCurrentPage()Z

    move-result v0

    return v0
.end method

.method public hasNumResultsWithSnippets()Z
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasNumResultsWithSnippets()Z

    move-result v0

    return v0
.end method

.method public hasNumSchemaTypesFiltered()Z
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasNumSchemaTypesFiltered()Z

    move-result v0

    return v0
.end method

.method public hasNumTerms()Z
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasNumTerms()Z

    move-result v0

    return v0
.end method

.method public hasParseQueryLatencyMs()Z
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasParseQueryLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasQueryLength()Z
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasQueryLength()Z

    move-result v0

    return v0
.end method

.method public hasRankingLatencyMs()Z
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasRankingLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasRankingStrategy()Z
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasRankingStrategy()Z

    move-result v0

    return v0
.end method

.method public hasRequestedPageSize()Z
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasRequestedPageSize()Z

    move-result v0

    return v0
.end method

.method public hasScoringLatencyMs()Z
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->hasScoringLatencyMs()Z

    move-result v0

    return v0
.end method

.method public setDocumentRetrievalLatencyMs(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2900(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1554
    return-object p0
.end method

.method public setIsFirstPage(Z)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1100(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;Z)V

    .line 1122
    return-object p0
.end method

.method public setLatencyMs(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1357
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2100(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1359
    return-object p0
.end method

.method public setNumDocumentsScored(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1700(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1265
    return-object p0
.end method

.method public setNumNamespacesFiltered(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$500(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 975
    return-object p0
.end method

.method public setNumResultsReturnedCurrentPage(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1500(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1218
    return-object p0
.end method

.method public setNumResultsWithSnippets(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1900(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1312
    return-object p0
.end method

.method public setNumSchemaTypesFiltered(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$700(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1022
    return-object p0
.end method

.method public setNumTerms(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$300(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 928
    return-object p0
.end method

.method public setParseQueryLatencyMs(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1407
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2300(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1409
    return-object p0
.end method

.method public setQueryLength(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$100(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 881
    return-object p0
.end method

.method public setRankingLatencyMs(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1502
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2700(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1504
    return-object p0
.end method

.method public setRankingStrategy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$900(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V

    .line 1069
    return-object p0
.end method

.method public setRequestedPageSize(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$1300(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1171
    return-object p0
.end method

.method public setScoringLatencyMs(I)Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;
    .locals 1

    .line 1455
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->access$2500(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;I)V

    .line 1457
    return-object p0
.end method
