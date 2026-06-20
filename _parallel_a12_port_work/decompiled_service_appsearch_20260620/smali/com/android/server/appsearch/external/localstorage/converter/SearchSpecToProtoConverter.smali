.class public final Lcom/android/server/appsearch/external/localstorage/converter/SearchSpecToProtoConverter;
.super Ljava/lang/Object;
.source "SearchSpecToProtoConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toProtoRankingStrategy(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 3

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid result ranking strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE2_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE2_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 106
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE1_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 104
    :pswitch_3
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE1_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 102
    :pswitch_4
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->RELEVANCE_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 100
    :pswitch_5
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->CREATION_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 98
    :pswitch_6
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->DOCUMENT_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 96
    :pswitch_7
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->NONE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toResultSpecProto(Landroid/app/appsearch/SearchSpec;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 3

    .line 59
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getResultCountPerPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->setNumPerPage(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getSnippetCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->setNumToSnippet(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getSnippetCountPerProperty()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->setNumMatchesPerProperty(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getMaxSnippetSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->setMaxWindowBytes(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->setSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getProjections()Ljava/util/Map;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/android/server/appsearch/external/localstorage/converter/TypePropertyPathToProtoConverter;->toTypePropertyMaskList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->addAllTypePropertyMasks(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    .line 60
    return-object p0
.end method

.method public static toScoringSpecProto(Landroid/app/appsearch/SearchSpec;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 3

    .line 76
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getOrder()I

    move-result v1

    .line 80
    nop

    .line 81
    invoke-static {v1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 85
    nop

    .line 86
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->setOrderBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getRankingStrategy()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/appsearch/external/localstorage/converter/SearchSpecToProtoConverter;->toProtoRankingStrategy(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->setRankBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;

    .line 89
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid result ranking order: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toSearchSpecProto(Landroid/app/appsearch/SearchSpec;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
    .locals 3

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->addAllSchemaTypeFilters(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->addAllNamespaceFilters(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec;->getTermMatch()I

    move-result p0

    .line 47
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid term match type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
