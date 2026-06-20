.class public Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
.super Ljava/lang/Object;
.source "SearchStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mDatabase:Ljava/lang/String;

.field mNativeDocumentRetrievingLatencyMillis:I

.field mNativeIsFirstPage:Z

.field mNativeLatencyMillis:I

.field mNativeNumDocumentsScored:I

.field mNativeNumNamespacesFiltered:I

.field mNativeNumResultsReturnedCurrentPage:I

.field mNativeNumResultsWithSnippets:I

.field mNativeNumSchemaTypesFiltered:I

.field mNativeNumTerms:I

.field mNativeParseQueryLatencyMillis:I

.field mNativeQueryLength:I

.field mNativeRankingLatencyMillis:I

.field mNativeRankingStrategy:I

.field mNativeRequestedPageSize:I

.field mNativeScoringLatencyMillis:I

.field final mPackageName:Ljava/lang/String;

.field mRewriteSearchResultLatencyMillis:I

.field mRewriteSearchSpecLatencyMillis:I

.field mStatusCode:I

.field mTotalLatencyMillis:I

.field mVisibilityScope:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mVisibilityScope:I

    .line 301
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mPackageName:Ljava/lang/String;

    .line 302
    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mDatabase:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 457
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mVisibilityScope:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "database can not be null if visibilityScope is local."

    invoke-static {v1, v0}, Lcom/android/server/appsearch/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 462
    :cond_1
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)V

    return-object v0
.end method

.method public setCurrentPageReturnedResultCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 384
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumResultsReturnedCurrentPage:I

    .line 385
    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 307
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mDatabase:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public setDocumentRetrievingLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 439
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeDocumentRetrievingLatencyMillis:I

    .line 440
    return-object p0
.end method

.method public setFilteredNamespaceCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 363
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumNamespacesFiltered:I

    .line 364
    return-object p0
.end method

.method public setFilteredSchemaTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 370
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumSchemaTypesFiltered:I

    .line 371
    return-object p0
.end method

.method public setIsFirstPage(Z)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeIsFirstPage:Z

    .line 395
    return-object p0
.end method

.method public setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 342
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeLatencyMillis:I

    .line 343
    return-object p0
.end method

.method public setParseQueryLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 404
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeParseQueryLatencyMillis:I

    .line 405
    return-object p0
.end method

.method public setQueryLength(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 356
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeQueryLength:I

    .line 357
    return-object p0
.end method

.method public setRankingLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 432
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeRankingLatencyMillis:I

    .line 433
    return-object p0
.end method

.method public setRankingStrategy(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 411
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeRankingStrategy:I

    .line 412
    return-object p0
.end method

.method public setRequestedPageSize(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 377
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeRequestedPageSize:I

    .line 378
    return-object p0
.end method

.method public setResultWithSnippetsCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 446
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumResultsWithSnippets:I

    .line 447
    return-object p0
.end method

.method public setRewriteSearchResultLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 335
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mRewriteSearchResultLatencyMillis:I

    .line 336
    return-object p0
.end method

.method public setRewriteSearchSpecLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 328
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mRewriteSearchSpecLatencyMillis:I

    .line 329
    return-object p0
.end method

.method public setScoredDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 418
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumDocumentsScored:I

    .line 419
    return-object p0
.end method

.method public setScoringLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 425
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeScoringLatencyMillis:I

    .line 426
    return-object p0
.end method

.method public setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 314
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mStatusCode:I

    .line 315
    return-object p0
.end method

.method public setTermCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 349
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumTerms:I

    .line 350
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    .locals 0

    .line 321
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mTotalLatencyMillis:I

    .line 322
    return-object p0
.end method
