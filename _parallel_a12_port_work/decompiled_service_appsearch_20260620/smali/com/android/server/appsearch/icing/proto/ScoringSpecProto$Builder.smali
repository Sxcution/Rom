.class public final Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "ScoringSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ScoringSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 912
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->access$400()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 913
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;)V
    .locals 0

    .line 905
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOrderBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->access$800(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;)V

    .line 975
    return-object p0
.end method

.method public clearRankBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->access$600(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;)V

    .line 944
    return-object p0
.end method

.method public getOrderBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->getOrderBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    move-result-object v0

    return-object v0
.end method

.method public getRankBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->getRankBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    move-result-object v0

    return-object v0
.end method

.method public hasOrderBy()Z
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->hasOrderBy()Z

    move-result v0

    return v0
.end method

.method public hasRankBy()Z
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->hasRankBy()Z

    move-result v0

    return v0
.end method

.method public setOrderBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->access$700(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;)V

    .line 967
    return-object p0
.end method

.method public setRankBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->access$500(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V

    .line 936
    return-object p0
.end method
