.class public final Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DocumentStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 955
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$000()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 956
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$1;)V
    .locals 0

    .line 948
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNamespaceStorageInfo(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;"
        }
    .end annotation

    .line 1737
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$3300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;Ljava/lang/Iterable;)V

    .line 1739
    return-object p0
.end method

.method public addNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1724
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1725
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$3200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V

    .line 1726
    return-object p0
.end method

.method public addNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1698
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$3000(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 1700
    return-object p0
.end method

.method public addNamespaceStorageInfo(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1711
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$3100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V

    .line 1713
    return-object p0
.end method

.method public addNamespaceStorageInfo(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1685
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1686
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2900(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 1687
    return-object p0
.end method

.method public clearCorpusMapperSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1456
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2000(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1458
    return-object p0
.end method

.method public clearCorpusScoreCacheSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1509
    return-object p0
.end method

.method public clearDocumentIdMapperSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1303
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1305
    return-object p0
.end method

.method public clearDocumentLogSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1000(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1203
    return-object p0
.end method

.method public clearDocumentStoreSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$800(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1148
    return-object p0
.end method

.method public clearFilterCacheSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1800(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1407
    return-object p0
.end method

.method public clearKeyMapperSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1254
    return-object p0
.end method

.method public clearNamespaceIdMapperSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1560
    return-object p0
.end method

.method public clearNamespaceStorageInfo()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1749
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$3400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1751
    return-object p0
.end method

.method public clearNumAliveDocuments()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1003
    return-object p0
.end method

.method public clearNumDeletedDocuments()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1050
    return-object p0
.end method

.method public clearNumExpiredDocuments()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$600(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1097
    return-object p0
.end method

.method public clearNumNamespaces()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2600(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1615
    return-object p0
.end method

.method public clearScoreCacheSize()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1600(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 1356
    return-object p0
.end method

.method public getCorpusMapperSize()J
    .locals 2

    .line 1432
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getCorpusMapperSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCorpusScoreCacheSize()J
    .locals 2

    .line 1483
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getCorpusScoreCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDocumentIdMapperSize()J
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDocumentIdMapperSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDocumentLogSize()J
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDocumentLogSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDocumentStoreSize()J
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDocumentStoreSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilterCacheSize()J
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getFilterCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyMapperSize()J
    .locals 2

    .line 1228
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getKeyMapperSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNamespaceIdMapperSize()J
    .locals 2

    .line 1534
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNamespaceIdMapperSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNamespaceStorageInfo(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNamespaceStorageInfo(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceStorageInfoCount()I
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNamespaceStorageInfoCount()I

    move-result v0

    return v0
.end method

.method public getNamespaceStorageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
            ">;"
        }
    .end annotation

    .line 1627
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    .line 1628
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNamespaceStorageInfoList()Ljava/util/List;

    move-result-object v0

    .line 1627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumAliveDocuments()I
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumAliveDocuments()I

    move-result v0

    return v0
.end method

.method public getNumDeletedDocuments()I
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumDeletedDocuments()I

    move-result v0

    return v0
.end method

.method public getNumExpiredDocuments()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumExpiredDocuments()I

    move-result v0

    return v0
.end method

.method public getNumNamespaces()I
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumNamespaces()I

    move-result v0

    return v0
.end method

.method public getScoreCacheSize()J
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getScoreCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCorpusMapperSize()Z
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasCorpusMapperSize()Z

    move-result v0

    return v0
.end method

.method public hasCorpusScoreCacheSize()Z
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasCorpusScoreCacheSize()Z

    move-result v0

    return v0
.end method

.method public hasDocumentIdMapperSize()Z
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasDocumentIdMapperSize()Z

    move-result v0

    return v0
.end method

.method public hasDocumentLogSize()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasDocumentLogSize()Z

    move-result v0

    return v0
.end method

.method public hasDocumentStoreSize()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasDocumentStoreSize()Z

    move-result v0

    return v0
.end method

.method public hasFilterCacheSize()Z
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasFilterCacheSize()Z

    move-result v0

    return v0
.end method

.method public hasKeyMapperSize()Z
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasKeyMapperSize()Z

    move-result v0

    return v0
.end method

.method public hasNamespaceIdMapperSize()Z
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasNamespaceIdMapperSize()Z

    move-result v0

    return v0
.end method

.method public hasNumAliveDocuments()Z
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasNumAliveDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumDeletedDocuments()Z
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasNumDeletedDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumExpiredDocuments()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasNumExpiredDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumNamespaces()Z
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasNumNamespaces()Z

    move-result v0

    return v0
.end method

.method public hasScoreCacheSize()Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->hasScoreCacheSize()Z

    move-result v0

    return v0
.end method

.method public removeNamespaceStorageInfo(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1761
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1762
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$3500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V

    .line 1763
    return-object p0
.end method

.method public setCorpusMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1900(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1445
    return-object p0
.end method

.method public setCorpusScoreCacheSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1496
    return-object p0
.end method

.method public setDocumentIdMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1290
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1292
    return-object p0
.end method

.method public setDocumentLogSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$900(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1189
    return-object p0
.end method

.method public setDocumentStoreSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$700(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1135
    return-object p0
.end method

.method public setFilterCacheSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1700(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1394
    return-object p0
.end method

.method public setKeyMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1241
    return-object p0
.end method

.method public setNamespaceIdMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1547
    return-object p0
.end method

.method public setNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1673
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1674
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2800(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V

    .line 1675
    return-object p0
.end method

.method public setNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2700(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 1662
    return-object p0
.end method

.method public setNumAliveDocuments(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V

    .line 991
    return-object p0
.end method

.method public setNumDeletedDocuments(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V

    .line 1038
    return-object p0
.end method

.method public setNumExpiredDocuments(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V

    .line 1085
    return-object p0
.end method

.method public setNumNamespaces(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$2500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V

    .line 1601
    return-object p0
.end method

.method public setScoreCacheSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->access$1500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V

    .line 1343
    return-object p0
.end method
