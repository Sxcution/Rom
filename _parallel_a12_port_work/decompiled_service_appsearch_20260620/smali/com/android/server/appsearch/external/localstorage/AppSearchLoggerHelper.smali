.class public final Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;
.super Ljava/lang/Object;
.source "AppSearchLoggerHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyNativeStats(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V
    .locals 2

    .line 156
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->DEPRECATED_QUERY:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->getNumber()I

    move-result v0

    .line 161
    nop

    .line 162
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getLatencyMs()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setDeleteType(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getNumDocumentsDeleted()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setDeletedDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 165
    return-void
.end method

.method static copyNativeStats(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V
    .locals 1

    .line 139
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    nop

    .line 142
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->getLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->getDeleteType()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setDeleteType(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->getNumDocumentsDeleted()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setDeletedDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 145
    return-void
.end method

.method static copyNativeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;)V
    .locals 1

    .line 80
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    nop

    .line 83
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDocumentStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->getNumber()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setDocumentStoreRecoveryCause(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getIndexRestorationCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setIndexRestorationCause(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getSchemaStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->getNumber()I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setSchemaStoreRecoveryCause(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDocumentStoreRecoveryLatencyMs()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setDocumentStoreRecoveryLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getIndexRestorationLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setIndexRestorationLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getSchemaStoreRecoveryLatencyMs()I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setSchemaStoreRecoveryLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDocumentStoreDataStatus()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->getNumber()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setDocumentStoreDataStatus(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getNumDocuments()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getNumSchemaTypes()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setSchemaTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    .line 98
    return-void
.end method

.method static copyNativeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    .locals 2

    .line 176
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    nop

    .line 179
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getDocumentStoreOptimizeLatencyMs()I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setDocumentStoreOptimizeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getIndexRestorationLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setIndexRestorationLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getNumOriginalDocuments()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setOriginalDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getNumDeletedDocuments()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setDeletedDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getNumExpiredDocuments()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setExpiredDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getStorageSizeBefore()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setStorageSizeBeforeBytes(J)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getStorageSizeAfter()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setStorageSizeAfterBytes(J)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getTimeSinceLastOptimizeMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setTimeSinceLastOptimizeMillis(J)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    .line 189
    return-void
.end method

.method static copyNativeStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;)V
    .locals 1

    .line 57
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    nop

    .line 60
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getDocumentStoreLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setNativeDocumentStoreLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getIndexLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setNativeIndexLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getIndexMergeLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setNativeIndexMergeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getDocumentSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setNativeDocumentSizeBytes(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getTokenizationStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->getNumTokensIndexed()I

    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setNativeNumTokensIndexed(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getTokenizationStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->getExceededMaxTokenNum()Z

    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setNativeExceededMaxNumTokens(Z)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    .line 69
    return-void
.end method

.method static copyNativeStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)V
    .locals 1

    .line 108
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    nop

    .line 111
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumTerms()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTermCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getQueryLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setQueryLength(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumNamespacesFiltered()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setFilteredNamespaceCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumSchemaTypesFiltered()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setFilteredSchemaTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getRequestedPageSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setRequestedPageSize(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumResultsReturnedCurrentPage()I

    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setCurrentPageReturnedResultCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getIsFirstPage()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setIsFirstPage(Z)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getParseQueryLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setParseQueryLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getRankingStrategy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setRankingStrategy(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumDocumentsScored()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setScoredDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getScoringLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setScoringLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getRankingLatencyMs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setRankingLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getNumResultsWithSnippets()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setResultWithSnippetsCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/QueryStatsProto;->getDocumentRetrievalLatencyMs()I

    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setDocumentRetrievingLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 128
    return-void
.end method

.method static copyNativeStats(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;)V
    .locals 1

    .line 200
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    nop

    .line 203
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getNewSchemaTypesCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->setNewTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypesCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->setDeletedTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getFullyCompatibleChangedSchemaTypesCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->setCompatibleTypeChangeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIndexIncompatibleChangedSchemaTypesCount()I

    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->setIndexIncompatibleTypeChangeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypesCount()I

    move-result p0

    .line 208
    invoke-virtual {p1, p0}, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->setBackwardsIncompatibleTypeChangeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;

    .line 210
    return-void
.end method
