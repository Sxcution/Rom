.class public final Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SnippetProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 572
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$000()Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 573
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SnippetProto$1;)V
    .locals 0

    .line 565
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSnippetMatches(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;"
        }
    .end annotation

    .line 854
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$1000(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Ljava/lang/Iterable;)V

    .line 856
    return-object p0
.end method

.method public addSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$900(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V

    .line 847
    return-object p0
.end method

.method public addSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$700(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 829
    return-object p0
.end method

.method public addSnippetMatches(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 836
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$800(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V

    .line 838
    return-object p0
.end method

.method public addSnippetMatches(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$600(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 820
    return-object p0
.end method

.method public clearPropertyName()Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$200(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    .line 738
    return-object p0
.end method

.method public clearSnippetMatches()Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$1100(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    .line 864
    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getPropertyNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnippetMatches(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getSnippetMatches(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    move-result-object p1

    return-object p1
.end method

.method public getSnippetMatchesCount()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getSnippetMatchesCount()I

    move-result v0

    return v0
.end method

.method public getSnippetMatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    .line 781
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getSnippetMatchesList()Ljava/util/List;

    move-result-object v0

    .line 780
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPropertyName()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->hasPropertyName()Z

    move-result v0

    return v0
.end method

.method public removeSnippetMatches(I)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$1200(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;I)V

    .line 872
    return-object p0
.end method

.method public setPropertyName(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$100(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Ljava/lang/String;)V

    .line 705
    return-object p0
.end method

.method public setPropertyNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$300(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 772
    return-object p0
.end method

.method public setSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$500(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V

    .line 812
    return-object p0
.end method

.method public setSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->access$400(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 803
    return-object p0
.end method
