.class public Lcom/android/server/appsearch/external/localstorage/converter/SearchResultToProtoConverter;
.super Ljava/lang/Object;
.source "SearchResultToProtoConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toMatchInfo(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;Ljava/lang/String;)Landroid/app/appsearch/SearchResult$MatchInfo;
    .locals 4

    .line 128
    new-instance v0, Landroid/app/appsearch/SearchResult$MatchInfo$Builder;

    invoke-direct {v0, p1}, Landroid/app/appsearch/SearchResult$MatchInfo$Builder;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/app/appsearch/SearchResult$MatchRange;

    .line 131
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getExactMatchUtf16Position()I

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getExactMatchUtf16Position()I

    move-result v2

    .line 133
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getExactMatchUtf16Length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p1, v1, v2}, Landroid/app/appsearch/SearchResult$MatchRange;-><init>(II)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/app/appsearch/SearchResult$MatchInfo$Builder;->setExactMatchRange(Landroid/app/appsearch/SearchResult$MatchRange;)Landroid/app/appsearch/SearchResult$MatchInfo$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/appsearch/SearchResult$MatchRange;

    .line 136
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getWindowUtf16Position()I

    move-result v1

    .line 137
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getWindowUtf16Position()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getWindowUtf16Length()I

    move-result p0

    add-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/app/appsearch/SearchResult$MatchRange;-><init>(II)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/app/appsearch/SearchResult$MatchInfo$Builder;->setSnippetRange(Landroid/app/appsearch/SearchResult$MatchRange;)Landroid/app/appsearch/SearchResult$MatchInfo$Builder;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo$Builder;->build()Landroid/app/appsearch/SearchResult$MatchInfo;

    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static toSearchResult(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;)",
            "Landroid/app/appsearch/SearchResult;"
        }
    .end annotation

    .line 105
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    nop

    .line 108
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;->getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v1

    .line 107
    invoke-static {v1, v0, p3}, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->toGenericDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/GenericDocument;

    move-result-object p3

    .line 109
    new-instance v0, Landroid/app/appsearch/SearchResult$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/appsearch/SearchResult$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p3}, Landroid/app/appsearch/SearchResult$Builder;->setGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/SearchResult$Builder;

    move-result-object p1

    .line 112
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;->getScore()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/app/appsearch/SearchResult$Builder;->setRankingSignal(D)Landroid/app/appsearch/SearchResult$Builder;

    move-result-object p1

    .line 113
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;->hasSnippet()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;->getSnippet()Lcom/android/server/appsearch/icing/proto/SnippetProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getEntriesCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 115
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;->getSnippet()Lcom/android/server/appsearch/icing/proto/SnippetProto;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getEntries(I)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    move-result-object v0

    .line 116
    move v1, p2

    :goto_1
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getSnippetMatchesCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 117
    nop

    .line 118
    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getSnippetMatches(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/appsearch/external/localstorage/converter/SearchResultToProtoConverter;->toMatchInfo(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;Ljava/lang/String;)Landroid/app/appsearch/SearchResult$MatchInfo;

    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/app/appsearch/SearchResult$Builder;->addMatchInfo(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$Builder;

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/app/appsearch/SearchResult$Builder;->build()Landroid/app/appsearch/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static toSearchResultPage(Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Landroid/app/appsearch/SearchResultPage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;>;)",
            "Landroid/app/appsearch/SearchResultPage;"
        }
    .end annotation

    .line 67
    nop

    .line 68
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;->getResultsCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 67
    :goto_0
    const-string v1, "Size of results does not match the number of package names."

    invoke-static {v0, v1}, Lcom/android/server/appsearch/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;->getNextPageToken()J

    move-result-wide v3

    const-string v1, "nextPageToken"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;->getResultsCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    nop

    :goto_1
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;->getResultsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 76
    nop

    .line 78
    invoke-interface {p0, v2}, Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;->getResults(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    move-result-object v4

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    invoke-static {v4, v5, v6, v3}, Lcom/android/server/appsearch/external/localstorage/converter/SearchResultToProtoConverter;->toSearchResult(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchResult;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    const-string p0, "results"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    new-instance p0, Landroid/app/appsearch/SearchResultPage;

    invoke-direct {p0, v0}, Landroid/app/appsearch/SearchResultPage;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method
