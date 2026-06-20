.class public final Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;
.super Ljava/lang/Object;
.source "SearchStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;,
        Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$VisibilityScope;
    }
.end annotation


# static fields
.field public static final VISIBILITY_SCOPE_GLOBAL:I = 0x2

.field public static final VISIBILITY_SCOPE_LOCAL:I = 0x1

.field public static final VISIBILITY_SCOPE_UNKNOWN:I = 0x3


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mNativeDocumentRetrievingLatencyMillis:I

.field private final mNativeIsFirstPage:Z

.field private final mNativeLatencyMillis:I

.field private final mNativeNumDocumentsScored:I

.field private final mNativeNumNamespacesFiltered:I

.field private final mNativeNumResultsReturnedCurrentPage:I

.field private final mNativeNumResultsWithSnippets:I

.field private final mNativeNumSchemaTypesFiltered:I

.field private final mNativeNumTerms:I

.field private final mNativeParseQueryLatencyMillis:I

.field private final mNativeQueryLength:I

.field private final mNativeRankingLatencyMillis:I

.field private final mNativeRankingStrategy:I

.field private final mNativeRequestedPageSize:I

.field private final mNativeScoringLatencyMillis:I

.field private final mPackageName:Ljava/lang/String;

.field private final mRewriteSearchResultLatencyMillis:I

.field private final mRewriteSearchSpecLatencyMillis:I

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I

.field private final mVisibilityScope:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mPackageName:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mDatabase:Ljava/lang/String;

    .line 119
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mStatusCode:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mStatusCode:I

    .line 120
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mTotalLatencyMillis:I

    .line 121
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mRewriteSearchSpecLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mRewriteSearchSpecLatencyMillis:I

    .line 122
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mRewriteSearchResultLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mRewriteSearchResultLatencyMillis:I

    .line 123
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mVisibilityScope:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mVisibilityScope:I

    .line 124
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeLatencyMillis:I

    .line 125
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumTerms:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumTerms:I

    .line 126
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeQueryLength:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeQueryLength:I

    .line 127
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumNamespacesFiltered:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumNamespacesFiltered:I

    .line 128
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumSchemaTypesFiltered:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumSchemaTypesFiltered:I

    .line 129
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeRequestedPageSize:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeRequestedPageSize:I

    .line 130
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumResultsReturnedCurrentPage:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumResultsReturnedCurrentPage:I

    .line 131
    iget-boolean v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeIsFirstPage:Z

    iput-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeIsFirstPage:Z

    .line 132
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeParseQueryLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeParseQueryLatencyMillis:I

    .line 133
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeRankingStrategy:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeRankingStrategy:I

    .line 134
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumDocumentsScored:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumDocumentsScored:I

    .line 135
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeScoringLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeScoringLatencyMillis:I

    .line 136
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeRankingLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeRankingLatencyMillis:I

    .line 137
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeNumResultsWithSnippets:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumResultsWithSnippets:I

    .line 138
    iget p1, p1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->mNativeDocumentRetrievingLatencyMillis:I

    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeDocumentRetrievingLatencyMillis:I

    .line 139
    return-void
.end method


# virtual methods
.method public getCurrentPageReturnedResultCount()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumResultsReturnedCurrentPage:I

    return v0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mDatabase:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentRetrievingLatencyMillis()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeDocumentRetrievingLatencyMillis:I

    return v0
.end method

.method public getFilteredNamespaceCount()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumNamespacesFiltered:I

    return v0
.end method

.method public getFilteredSchemaTypeCount()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumSchemaTypesFiltered:I

    return v0
.end method

.method public getNativeLatencyMillis()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeLatencyMillis:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParseQueryLatencyMillis()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeParseQueryLatencyMillis:I

    return v0
.end method

.method public getQueryLength()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeQueryLength:I

    return v0
.end method

.method public getRankingLatencyMillis()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeRankingLatencyMillis:I

    return v0
.end method

.method public getRankingStrategy()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeRankingStrategy:I

    return v0
.end method

.method public getRequestedPageSize()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeRequestedPageSize:I

    return v0
.end method

.method public getResultWithSnippetsCount()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumResultsWithSnippets:I

    return v0
.end method

.method public getRewriteSearchResultLatencyMillis()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mRewriteSearchResultLatencyMillis:I

    return v0
.end method

.method public getRewriteSearchSpecLatencyMillis()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mRewriteSearchSpecLatencyMillis:I

    return v0
.end method

.method public getScoredDocumentCount()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumDocumentsScored:I

    return v0
.end method

.method public getScoringLatencyMillis()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeScoringLatencyMillis:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mStatusCode:I

    return v0
.end method

.method public getTermCount()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeNumTerms:I

    return v0
.end method

.method public getTotalLatencyMillis()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mTotalLatencyMillis:I

    return v0
.end method

.method public getVisibilityScope()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mVisibilityScope:I

    return v0
.end method

.method public isFirstPage()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->mNativeIsFirstPage:Z

    return v0
.end method
