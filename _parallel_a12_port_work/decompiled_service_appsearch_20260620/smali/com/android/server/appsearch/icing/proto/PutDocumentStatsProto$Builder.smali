.class public final Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "PutDocumentStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 834
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$600()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 835
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$1;)V
    .locals 0

    .line 827
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentSize()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1600(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 1074
    return-object p0
.end method

.method public clearDocumentStoreLatencyMs()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1000(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 929
    return-object p0
.end method

.method public clearIndexLatencyMs()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 978
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1200(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 980
    return-object p0
.end method

.method public clearIndexMergeLatencyMs()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1400(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 1027
    return-object p0
.end method

.method public clearLatencyMs()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$800(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 882
    return-object p0
.end method

.method public clearTokenizationStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$2000(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 1121
    return-object p0
.end method

.method public getDocumentSize()I
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getDocumentSize()I

    move-result v0

    return v0
.end method

.method public getDocumentStoreLatencyMs()I
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getDocumentStoreLatencyMs()I

    move-result v0

    return v0
.end method

.method public getIndexLatencyMs()I
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getIndexLatencyMs()I

    move-result v0

    return v0
.end method

.method public getIndexMergeLatencyMs()I
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getIndexMergeLatencyMs()I

    move-result v0

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getLatencyMs()I

    move-result v0

    return v0
.end method

.method public getTokenizationStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->getTokenizationStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    move-result-object v0

    return-object v0
.end method

.method public hasDocumentSize()Z
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->hasDocumentSize()Z

    move-result v0

    return v0
.end method

.method public hasDocumentStoreLatencyMs()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->hasDocumentStoreLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasIndexLatencyMs()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->hasIndexLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasIndexMergeLatencyMs()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->hasIndexMergeLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasTokenizationStats()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->hasTokenizationStats()Z

    move-result v0

    return v0
.end method

.method public mergeTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1900(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V

    .line 1114
    return-object p0
.end method

.method public setDocumentSize(I)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1500(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V

    .line 1062
    return-object p0
.end method

.method public setDocumentStoreLatencyMs(I)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$900(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V

    .line 917
    return-object p0
.end method

.method public setIndexLatencyMs(I)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1100(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V

    .line 967
    return-object p0
.end method

.method public setIndexMergeLatencyMs(I)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1300(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V

    .line 1015
    return-object p0
.end method

.method public setLatencyMs(I)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$700(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;I)V

    .line 870
    return-object p0
.end method

.method public setTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1800(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;)V

    .line 1106
    return-object p0
.end method

.method public setTokenizationStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;->access$1700(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V

    .line 1097
    return-object p0
.end method
