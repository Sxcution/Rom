.class public final Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DocumentProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DocumentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1152
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$400()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1153
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DocumentProto$1;)V
    .locals 0

    .line 1145
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProperties(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;"
        }
    .end annotation

    .line 1599
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2200(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/Iterable;)V

    .line 1601
    return-object p0
.end method

.method public addProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1584
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1585
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2100(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V

    .line 1586
    return-object p0
.end method

.method public addProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1555
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1900(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 1556
    return-object p0
.end method

.method public addProperties(Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2000(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V

    .line 1571
    return-object p0
.end method

.method public addProperties(Lcom/android/server/appsearch/icing/proto/PropertyProto;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1800(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 1541
    return-object p0
.end method

.method public clearCreationTimestampMs()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1455
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1500(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1457
    return-object p0
.end method

.method public clearInternalFields()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$3200(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1798
    return-object p0
.end method

.method public clearNamespace()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$600(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1218
    return-object p0
.end method

.method public clearProperties()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2300(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1615
    return-object p0
.end method

.method public clearSchema()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1200(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1387
    return-object p0
.end method

.method public clearScore()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2600(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1684
    return-object p0
.end method

.method public clearTtlMs()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1749
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2800(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1751
    return-object p0
.end method

.method public clearUri()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$900(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1302
    return-object p0
.end method

.method public getCreationTimestampMs()J
    .locals 2

    .line 1429
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getCreationTimestampMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalFields()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getInternalFields()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object p1

    return-object p1
.end method

.method public getPropertiesCount()I
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getPropertiesCount()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 1472
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getPropertiesList()Ljava/util/List;

    move-result-object v0

    .line 1471
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getSchemaBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getScore()I

    move-result v0

    return v0
.end method

.method public getTtlMs()J
    .locals 2

    .line 1717
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getTtlMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getUriBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCreationTimestampMs()Z
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->hasCreationTimestampMs()Z

    move-result v0

    return v0
.end method

.method public hasInternalFields()Z
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->hasInternalFields()Z

    move-result v0

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public hasSchema()Z
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->hasSchema()Z

    move-result v0

    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->hasScore()Z

    move-result v0

    return v0
.end method

.method public hasTtlMs()Z
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->hasTtlMs()Z

    move-result v0

    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->hasUri()Z

    move-result v0

    return v0
.end method

.method public mergeInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1789
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$3100(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V

    .line 1791
    return-object p0
.end method

.method public removeProperties(I)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2400(Lcom/android/server/appsearch/icing/proto/DocumentProto;I)V

    .line 1629
    return-object p0
.end method

.method public setCreationTimestampMs(J)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1400(Lcom/android/server/appsearch/icing/proto/DocumentProto;J)V

    .line 1443
    return-object p0
.end method

.method public setInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1781
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$3000(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;)V

    .line 1783
    return-object p0
.end method

.method public setInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1773
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2900(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V

    .line 1774
    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$500(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;)V

    .line 1205
    return-object p0
.end method

.method public setNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$700(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1232
    return-object p0
.end method

.method public setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1525
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1700(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V

    .line 1527
    return-object p0
.end method

.method public setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1600(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 1512
    return-object p0
.end method

.method public setSchema(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1100(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;)V

    .line 1373
    return-object p0
.end method

.method public setSchemaBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1300(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1402
    return-object p0
.end method

.method public setScore(I)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1668
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2500(Lcom/android/server/appsearch/icing/proto/DocumentProto;I)V

    .line 1670
    return-object p0
.end method

.method public setTtlMs(J)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1732
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1733
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$2700(Lcom/android/server/appsearch/icing/proto/DocumentProto;J)V

    .line 1734
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$800(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;)V

    .line 1288
    return-object p0
.end method

.method public setUriBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->access$1000(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1317
    return-object p0
.end method
