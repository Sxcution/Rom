.class public final Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SearchResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SearchResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1647
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$1700()Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1648
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;)V
    .locals 0

    .line 1640
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResults(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;"
        }
    .end annotation

    .line 1849
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2800(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Ljava/lang/Iterable;)V

    .line 1851
    return-object p0
.end method

.method public addResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1840
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2700(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V

    .line 1842
    return-object p0
.end method

.method public addResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2500(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    .line 1824
    return-object p0
.end method

.method public addResults(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2600(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V

    .line 1833
    return-object p0
.end method

.method public addResults(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2400(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    .line 1815
    return-object p0
.end method

.method public clearDebugInfo()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1912
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1913
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3400(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V

    .line 1914
    return-object p0
.end method

.method public clearNextPageToken()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1971
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1972
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3600(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V

    .line 1973
    return-object p0
.end method

.method public clearQueryStats()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 2042
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 2043
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$4000(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V

    .line 2044
    return-object p0
.end method

.method public clearResults()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1857
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1858
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2900(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V

    .line 1859
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1765
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1766
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2100(Lcom/android/server/appsearch/icing/proto/SearchResultProto;)V

    .line 1767
    return-object p0
.end method

.method public getDebugInfo()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1

    .line 1882
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getDebugInfo()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()J
    .locals 2

    .line 1943
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getNextPageToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQueryStats()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
    .locals 1

    .line 1996
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getQueryStats()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getResults(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResults(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    move-result-object p1

    return-object p1
.end method

.method public getResultsCount()I
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResultsCount()I

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

    .line 1775
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    .line 1776
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResultsList()Ljava/util/List;

    move-result-object v0

    .line 1775
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDebugInfo()Z
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->hasDebugInfo()Z

    move-result v0

    return v0
.end method

.method public hasNextPageToken()Z
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->hasNextPageToken()Z

    move-result v0

    return v0
.end method

.method public hasQueryStats()Z
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->hasQueryStats()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3300(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V

    .line 1907
    return-object p0
.end method

.method public mergeQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 2031
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 2032
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3900(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 2033
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1746
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2000(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1748
    return-object p0
.end method

.method public removeResults(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3000(Lcom/android/server/appsearch/icing/proto/SearchResultProto;I)V

    .line 1867
    return-object p0
.end method

.method public setDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3200(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;)V

    .line 1899
    return-object p0
.end method

.method public setDebugInfo(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3100(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V

    .line 1890
    return-object p0
.end method

.method public setNextPageToken(J)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1956
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1957
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3500(Lcom/android/server/appsearch/icing/proto/SearchResultProto;J)V

    .line 1958
    return-object p0
.end method

.method public setQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 2019
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3800(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/QueryStatsProto$Builder;)V

    .line 2021
    return-object p0
.end method

.method public setQueryStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 2006
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 2007
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$3700(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/QueryStatsProto;)V

    .line 2008
    return-object p0
.end method

.method public setResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2300(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)V

    .line 1807
    return-object p0
.end method

.method public setResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$2200(Lcom/android/server/appsearch/icing/proto/SearchResultProto;ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    .line 1798
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1726
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$1900(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 1728
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;
    .locals 1

    .line 1705
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->access$1800(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1707
    return-object p0
.end method
