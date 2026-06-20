.class public final Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SearchSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SearchSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SearchSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 604
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$000()Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 605
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SearchSpecProto$1;)V
    .locals 0

    .line 597
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNamespaceFilters(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;"
        }
    .end annotation

    .line 885
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$800(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/Iterable;)V

    .line 887
    return-object p0
.end method

.method public addAllSchemaTypeFilters(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;"
        }
    .end annotation

    .line 1024
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$1300(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/Iterable;)V

    .line 1026
    return-object p0
.end method

.method public addNamespaceFilters(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$700(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/String;)V

    .line 871
    return-object p0
.end method

.method public addNamespaceFiltersBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$1000(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 918
    return-object p0
.end method

.method public addSchemaTypeFilters(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$1200(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/String;)V

    .line 1010
    return-object p0
.end method

.method public addSchemaTypeFiltersBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$1500(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1057
    return-object p0
.end method

.method public clearNamespaceFilters()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$900(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V

    .line 902
    return-object p0
.end method

.method public clearQuery()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$200(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V

    .line 670
    return-object p0
.end method

.method public clearSchemaTypeFilters()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$1400(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V

    .line 1041
    return-object p0
.end method

.method public clearTermMatchType()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$500(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)V

    .line 779
    return-object p0
.end method

.method public getNamespaceFilters(I)Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getNamespaceFilters(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getNamespaceFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceFiltersCount()I
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getNamespaceFiltersCount()I

    move-result v0

    return v0
.end method

.method public getNamespaceFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    .line 796
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getNamespaceFiltersList()Ljava/util/List;

    move-result-object v0

    .line 795
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getQueryBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaTypeFilters(I)Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getSchemaTypeFilters(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSchemaTypeFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getSchemaTypeFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSchemaTypeFiltersCount()I
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getSchemaTypeFiltersCount()I

    move-result v0

    return v0
.end method

.method public getSchemaTypeFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    .line 935
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getSchemaTypeFiltersList()Ljava/util/List;

    move-result-object v0

    .line 934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object v0

    return-object v0
.end method

.method public hasQuery()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->hasQuery()Z

    move-result v0

    return v0
.end method

.method public hasTermMatchType()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->hasTermMatchType()Z

    move-result v0

    return v0
.end method

.method public setNamespaceFilters(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$600(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;ILjava/lang/String;)V

    .line 855
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$100(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Ljava/lang/String;)V

    .line 657
    return-object p0
.end method

.method public setQueryBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$300(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 684
    return-object p0
.end method

.method public setSchemaTypeFilters(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$1100(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;ILjava/lang/String;)V

    .line 994
    return-object p0
.end method

.method public setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->access$400(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V

    .line 755
    return-object p0
.end method
